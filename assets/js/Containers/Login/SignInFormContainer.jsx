import React from 'react';
import { connect } from 'react-redux';
import SignInForm from '../../Components/Login/SignInForm.jsx'
import { loginUser } from '../../Actions/users'

function mapStateToProps(state) {
    return {

    }
}

function mapDispatchToProps(state) {
    return {
        loginUser: (email, password, type) => {
            loginUser(email, password, type);
        }
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(SignInForm);